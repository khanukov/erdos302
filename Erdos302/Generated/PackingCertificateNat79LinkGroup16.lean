import Erdos302.Generated.PackingCertificateNat79VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup16 :
    packingCertificateNat79VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_545_fc028ad75af5, packingConfigurationLink_546_098d071070a7, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_580_dc1142a018c0]

end Erdos302.Generated
