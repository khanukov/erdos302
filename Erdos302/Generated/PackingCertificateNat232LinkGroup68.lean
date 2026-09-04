import Erdos302.Generated.PackingCertificateNat232VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup68 :
    packingCertificateNat232VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6029_1e4651f802e9, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6136_2d1880af0d10]

end Erdos302.Generated
