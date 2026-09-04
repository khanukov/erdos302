import Erdos302.Generated.PackingCertificateNat234VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup84 :
    packingCertificateNat234VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10127_b5bd929a3ede, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10229_8d195f776c53, packingConfigurationLink_10233_65907e24836f, packingConfigurationLink_10264_cb64a88c13ec]

end Erdos302.Generated
