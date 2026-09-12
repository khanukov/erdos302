import Erdos302.Generated.PackingCertificateNat199VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup50 :
    packingCertificateNat199VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4166_8d28e690c8fc]

end Erdos302.Generated
