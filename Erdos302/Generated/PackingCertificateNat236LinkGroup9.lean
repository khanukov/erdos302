import Erdos302.Generated.PackingCertificateNat236VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup9 :
    packingCertificateNat236VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_727_535803939cea, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_774_10ebbc6b2979]

end Erdos302.Generated
