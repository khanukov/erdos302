import Erdos302.Generated.PackingCertificateNat254VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup72 :
    packingCertificateNat254VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7061_d1b0063dcca0, packingConfigurationLink_7065_6dcdc5f586be, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7240_5db6bc0d5d92]

end Erdos302.Generated
