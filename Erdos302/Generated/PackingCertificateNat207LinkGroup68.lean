import Erdos302.Generated.PackingCertificateNat207VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup68 :
    packingCertificateNat207VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5914_3d7af3f643a1, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5951_9ffc743ecf98]

end Erdos302.Generated
