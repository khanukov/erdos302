import Erdos302.Generated.PackingCertificateNat167VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup34 :
    packingCertificateNat167VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2245_c0ba9cffa430, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2262_0349456c1964]

end Erdos302.Generated
