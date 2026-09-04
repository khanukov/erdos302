import Erdos302.Generated.PackingCertificateNat267VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup77 :
    packingCertificateNat267VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8154_dfd4e038a717, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8279_41ec44037bfe, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8316_10198d61337e]

end Erdos302.Generated
