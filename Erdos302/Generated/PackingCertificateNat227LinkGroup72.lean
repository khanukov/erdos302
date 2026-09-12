import Erdos302.Generated.PackingCertificateNat227VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup72 :
    packingCertificateNat227VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6555_cc68ad237601, packingConfigurationLink_6603_b228f99762fe, packingConfigurationLink_6605_42f671964297, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6687_54eabb09b622]

end Erdos302.Generated
