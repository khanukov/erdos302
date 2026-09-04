import Erdos302.Generated.PackingCertificateNat196VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup51 :
    packingCertificateNat196VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4272_e712f86be055]

end Erdos302.Generated
