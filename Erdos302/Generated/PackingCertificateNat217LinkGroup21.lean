import Erdos302.Generated.PackingCertificateNat217VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup21 :
    packingCertificateNat217VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
