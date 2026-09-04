import Erdos302.Generated.PackingCertificateNat126VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup50 :
    packingCertificateNat126VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4336_3e65b276494d, packingConfigurationLink_4339_653860bd5836, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4529_1635b13d10ed]

end Erdos302.Generated
