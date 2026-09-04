import Erdos302.Generated.PackingCertificateNat244VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup79 :
    packingCertificateNat244VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8264_faa9905144e7, packingConfigurationLink_8283_21833fcb1f02, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8392_35a797a549dd, packingConfigurationLink_8395_f862276a8aee]

end Erdos302.Generated
