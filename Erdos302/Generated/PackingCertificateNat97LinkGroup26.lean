import Erdos302.Generated.PackingCertificateNat97VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup26 :
    packingCertificateNat97VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1197_c5f0d54ae147, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1209_c40531e7cf69]

end Erdos302.Generated
