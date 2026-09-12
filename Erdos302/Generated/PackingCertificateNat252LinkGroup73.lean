import Erdos302.Generated.PackingCertificateNat252VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup73 :
    packingCertificateNat252VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7625_64d9e37eefba, packingConfigurationLink_7643_5db377a3252d, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7709_88395f61200d, packingConfigurationLink_7862_9114e4162970]

end Erdos302.Generated
