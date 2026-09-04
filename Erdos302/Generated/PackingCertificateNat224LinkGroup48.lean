import Erdos302.Generated.PackingCertificateNat224VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup48 :
    packingCertificateNat224VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4036_718c934d577c, packingConfigurationLink_4039_41201f63e306]

end Erdos302.Generated
