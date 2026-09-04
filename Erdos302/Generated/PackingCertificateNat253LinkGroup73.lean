import Erdos302.Generated.PackingCertificateNat253VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup73 :
    packingCertificateNat253VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6096_6e6cf4363d3a, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6228_592cf2ecfef6]

end Erdos302.Generated
