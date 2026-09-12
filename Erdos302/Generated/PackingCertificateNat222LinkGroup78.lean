import Erdos302.Generated.PackingCertificateNat222VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup78 :
    packingCertificateNat222VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6701_d636b3c55eee, packingConfigurationLink_6705_4e09d7b9d53d, packingConfigurationLink_6714_9616d9afad71]

end Erdos302.Generated
