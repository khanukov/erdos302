import Erdos302.Generated.PackingCertificateNat248VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup16 :
    packingCertificateNat248VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_692_aa8e920c8531, packingConfigurationLink_695_1ca7508dc629, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
