import Erdos302.Generated.PackingCertificateNat219VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup36 :
    packingCertificateNat219VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3073_ca7092b08a21]

end Erdos302.Generated
