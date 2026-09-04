import Erdos302.Generated.PackingCertificateNat160VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup73 :
    packingCertificateNat160VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5941_519c4e5d736a, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
