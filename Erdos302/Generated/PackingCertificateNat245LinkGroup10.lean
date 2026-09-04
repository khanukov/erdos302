import Erdos302.Generated.PackingCertificateNat245VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup10 :
    packingCertificateNat245VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
