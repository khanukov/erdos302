import Erdos302.Generated.PackingCertificateNat243VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup11 :
    packingCertificateNat243VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_783_9530c08512ac]

end Erdos302.Generated
