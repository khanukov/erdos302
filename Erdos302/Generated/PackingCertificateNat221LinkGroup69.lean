import Erdos302.Generated.PackingCertificateNat221VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup69 :
    packingCertificateNat221VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5259_c56622eecb43, packingConfigurationLink_5262_e4cd240ae14b, packingConfigurationLink_5307_219ebf15e8ce, packingConfigurationLink_5331_fec5ddf99dcf, packingConfigurationLink_5355_7572794dc03a]

end Erdos302.Generated
