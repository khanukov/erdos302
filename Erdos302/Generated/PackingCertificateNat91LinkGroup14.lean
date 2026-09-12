import Erdos302.Generated.PackingCertificateNat91VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup14 :
    packingCertificateNat91VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_523_8366de239aad, packingConfigurationLink_546_098d071070a7]

end Erdos302.Generated
