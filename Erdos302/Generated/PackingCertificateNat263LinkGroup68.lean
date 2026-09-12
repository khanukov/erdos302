import Erdos302.Generated.PackingCertificateNat263VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup68 :
    packingCertificateNat263VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7025_ed1e49b37227, packingConfigurationLink_7061_d1b0063dcca0, packingConfigurationLink_7064_92e361a4bda8]

end Erdos302.Generated
