1. Build the docker image using the docker file.
2. run the container and get into the bash shell.
3. Start a screen with the command -> screen -S oserve
4. curl https://ollama.ai/install.sh | sh
5. ollama serve
6. come out of the screen .
7. ollama pull mistral
8. keep the csv file in the source_documents folder.
9. run ingest.py , then run privategpt.py

Results :-

Outputs for queries are ->

what is HKL ?
Llama.generate: prefix-match hit
 Hongkong Land Holdings Limited (HKL) is a subsidiary of JMH and the Group rents properties from it. The lease payments paid by the Group to HKL in 2020 were US$2.6 million (2019: US$3.3 million).
 
what is JML ?
Llama.generate: prefix-match hit
Based on the provided context information, Jardine Matheson Limited (JML) is a wholly-owned subsidiary of JMH. It provides management consultancy services to the Group and receives a management fee based on 0.5% of the Group's profit attributable to shareholders. JML also receives directors' fees from the Group. Additionally, JML rents properties to the Group and its 50%-owned associate, Maxim's, and obtains repairs and maintenance services from Jardine Engineering Corporation (JEC), another subsidiary of JMH.
 
what is subsidiary ?
Llama.generate: prefix-match hit
 In accounting, a subsidiary is an entity over which a group has control. The group controls an entity when it is exposed to, or has rights to, variable returns from its involvement with the entity and has the ability to affect those returns through its power over the entity. The purchase method of accounting is used to account for the acquisition of subsidiaries by the group. The cost of an acquisition includes the fair value at the acquisition date of any contingent consideration. The group recognizes the non-controlling interest's proportionate share of the recognized identifiable net assets of the acquired subsidiary. In a business combination achieved in stages, the group remeasures its previously held interest in the acquiree at its acquisition-date fair value and recognizes the resulting gain or loss in profit and loss. Changes in a parent's ownership interest in a subsidiary that do not result in the loss of control are accounted for as equity transactions. When control over a previous subsidiary is lost, any remaining interest in the entity is remeasured at fair value and the resulting gain or loss is recognized in profit and loss.

![Screenshot from 2023-12-29 13-18-36](https://github.com/vamsikrishyvk/chat_with_own_files/assets/60051414/d885b560-1d35-432a-b221-ea0e4adaafca)

