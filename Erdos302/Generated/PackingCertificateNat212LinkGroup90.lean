import Erdos302.Generated.PackingCertificateNat212VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup90 :
    packingCertificateNat212VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8815_42b7d257da60, packingConfigurationLink_8816_7890ffc447df, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8943_973e0cf45266]

end Erdos302.Generated
