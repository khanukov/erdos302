import Erdos302.Generated.PackingCertificateNat208VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup17 :
    packingCertificateNat208VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_726_ffc65a2c24b8, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
