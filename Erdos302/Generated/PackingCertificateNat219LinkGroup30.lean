import Erdos302.Generated.PackingCertificateNat219VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup30 :
    packingCertificateNat219VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2168_f249104854b3, packingConfigurationLink_2189_e7b0c6baaa81, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2252_805f8bfd1ded]

end Erdos302.Generated
