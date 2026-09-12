import Erdos302.Generated.PackingCertificateNat198VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup73 :
    packingCertificateNat198VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7102_b6ea6d7c19fc, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7120_c83cf285f250]

end Erdos302.Generated
