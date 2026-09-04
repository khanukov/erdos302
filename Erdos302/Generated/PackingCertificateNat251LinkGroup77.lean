import Erdos302.Generated.PackingCertificateNat251VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup77 :
    packingCertificateNat251VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9974_5b1c51559efe, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_9991_a448746a3b55, packingConfigurationLink_10006_b42046793121, packingConfigurationLink_10020_f1d136e957fe]

end Erdos302.Generated
