import Erdos302.Generated.PackingCertificateNat246VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup71 :
    packingCertificateNat246VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6682_05d1777a7fed, packingConfigurationLink_6707_04a8885de713, packingConfigurationLink_6708_8e2dd17a88e2, packingConfigurationLink_6771_2abced2b4eeb]

end Erdos302.Generated
