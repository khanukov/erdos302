import Erdos302.Generated.PackingCertificateNat219VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup31 :
    packingCertificateNat219VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
