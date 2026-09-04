import Erdos302.Generated.PackingCertificateNat207VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup77 :
    packingCertificateNat207VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7051_153c1bc3c9da]

end Erdos302.Generated
