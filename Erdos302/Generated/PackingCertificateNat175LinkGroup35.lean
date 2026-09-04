import Erdos302.Generated.PackingCertificateNat175VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup35 :
    packingCertificateNat175VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2345_cd659c88f9cc]

end Erdos302.Generated
