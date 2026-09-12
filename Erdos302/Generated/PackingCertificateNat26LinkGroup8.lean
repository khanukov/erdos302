import Erdos302.Generated.PackingCertificateNat26VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup8 :
    packingCertificateNat26VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_202_afd27217a454, packingConfigurationLink_219_070c50794f69, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_243_5c26d1fad465, packingConfigurationLink_252_e2a430c8796c]

end Erdos302.Generated
