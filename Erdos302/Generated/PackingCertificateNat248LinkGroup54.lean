import Erdos302.Generated.PackingCertificateNat248VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup54 :
    packingCertificateNat248VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4228_a42f3a9a4c43]

end Erdos302.Generated
