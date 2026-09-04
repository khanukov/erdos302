import Erdos302.Generated.PackingCertificateNat228VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup86 :
    packingCertificateNat228VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8369_348c9991f37f, packingConfigurationLink_8371_c6f3ec26976b, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8391_7842effa2d13]

end Erdos302.Generated
