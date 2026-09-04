import Erdos302.Generated.PackingCertificateNat27VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup7 :
    packingCertificateNat27VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_210_99fbc2335f16, packingConfigurationLink_219_070c50794f69]

end Erdos302.Generated
