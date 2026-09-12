import Erdos302.Generated.PackingCertificateNat170VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup69 :
    packingCertificateNat170VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6220_bdd952d9beb2]

end Erdos302.Generated
