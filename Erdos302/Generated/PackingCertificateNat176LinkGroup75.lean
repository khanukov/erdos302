import Erdos302.Generated.PackingCertificateNat176VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup75 :
    packingCertificateNat176VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7071_ba457006dc60, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7234_6435bba785fa]

end Erdos302.Generated
