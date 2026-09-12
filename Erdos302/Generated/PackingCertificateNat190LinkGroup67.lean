import Erdos302.Generated.PackingCertificateNat190VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup67 :
    packingCertificateNat190VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7168_4e01df6e39a0, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7237_233c3183ac2d]

end Erdos302.Generated
