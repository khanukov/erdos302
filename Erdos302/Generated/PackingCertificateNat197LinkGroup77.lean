import Erdos302.Generated.PackingCertificateNat197VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup77 :
    packingCertificateNat197VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7312_8c6d551a708f, packingConfigurationLink_7367_736260bbfead, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7404_105b2a7c5343]

end Erdos302.Generated
