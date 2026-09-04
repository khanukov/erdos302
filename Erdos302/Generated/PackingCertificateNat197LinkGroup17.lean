import Erdos302.Generated.PackingCertificateNat197VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup17 :
    packingCertificateNat197VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_809_8bfcd1efbef3]

end Erdos302.Generated
