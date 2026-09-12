import Erdos302.Generated.PackingCertificateNat269VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup72 :
    packingCertificateNat269VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7018_6414314929bc, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7031_c715eb4cd64b, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7055_5c4107cd4e52]

end Erdos302.Generated
