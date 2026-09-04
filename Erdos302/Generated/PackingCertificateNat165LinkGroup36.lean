import Erdos302.Generated.PackingCertificateNat165VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup36 :
    packingCertificateNat165VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
