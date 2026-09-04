import Erdos302.Generated.PackingCertificateNat130VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup9 :
    packingCertificateNat130VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_368_70347872686e, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
