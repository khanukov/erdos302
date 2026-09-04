import Erdos302.Generated.PackingCertificateNat197VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup52 :
    packingCertificateNat197VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4311_ebb9bb2d056c, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4420_ff0bd46affe4]

end Erdos302.Generated
