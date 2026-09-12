import Erdos302.Generated.PackingCertificateNat257VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup98 :
    packingCertificateNat257VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10576_0296cd2636b0, packingConfigurationLink_10580_ff8f3650de3b, packingConfigurationLink_10628_086453c7452d, packingConfigurationLink_10633_a9b4d5b13be2, packingConfigurationLink_10637_0c3043a94aaf]

end Erdos302.Generated
