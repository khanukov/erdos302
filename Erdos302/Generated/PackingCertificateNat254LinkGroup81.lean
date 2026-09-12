import Erdos302.Generated.PackingCertificateNat254VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup81 :
    packingCertificateNat254VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8721_c52d78cdfcad, packingConfigurationLink_8724_1f6a6fdb944e, packingConfigurationLink_8776_31600500c0cf, packingConfigurationLink_8817_5f59726c5b21]

end Erdos302.Generated
