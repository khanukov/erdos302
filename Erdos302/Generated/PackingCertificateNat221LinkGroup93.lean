import Erdos302.Generated.PackingCertificateNat221VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup93 :
    packingCertificateNat221VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8463_ed4b541cc4a3, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8561_33282ca507e1, packingConfigurationLink_8597_ceab8c056bc3]

end Erdos302.Generated
