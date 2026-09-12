import Erdos302.Generated.PackingCertificateNat215VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup69 :
    packingCertificateNat215VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6294_5af9d6673d0c]

end Erdos302.Generated
