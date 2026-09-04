import Erdos302.Generated.PackingCertificateNat220VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup37 :
    packingCertificateNat220VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
