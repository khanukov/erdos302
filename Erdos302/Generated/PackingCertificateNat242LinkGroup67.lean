import Erdos302.Generated.PackingCertificateNat242VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup67 :
    packingCertificateNat242VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6695_e0309a035ce3, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6714_9616d9afad71]

end Erdos302.Generated
