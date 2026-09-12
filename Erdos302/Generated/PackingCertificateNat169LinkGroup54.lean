import Erdos302.Generated.PackingCertificateNat169VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup54 :
    packingCertificateNat169VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
